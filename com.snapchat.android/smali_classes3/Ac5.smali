.class public final LAc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3a;
.implements LBLf;
.implements Lxcn;


# instance fields
.field public final a:Lmc5;


# direct methods
.method public synthetic constructor <init>(Lmc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc5;->a:Lmc5;

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, LAc5;-><init>(Lmc5;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LAc5;-><init>(Lmc5;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, LAc5;-><init>(Lmc5;)V

    return-void
.end method
