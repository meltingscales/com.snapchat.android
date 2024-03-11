.class public final Lqc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeA4;
.implements LF4a;


# instance fields
.field public final a:Lmc5;

.field public final b:Lkc5;


# direct methods
.method public synthetic constructor <init>(Lmc5;Lkc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc5;->a:Lmc5;

    iput-object p2, p0, Lqc5;->b:Lkc5;

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;Lkc5;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lqc5;-><init>(Lmc5;Lkc5;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lqc5;-><init>(Lmc5;Lkc5;)V

    return-void
.end method
