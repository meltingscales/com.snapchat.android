.class public final LmC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LrC5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC5;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LrC5;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, LmC5;-><init>(LrC5;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LmC5;-><init>(LrC5;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, LmC5;-><init>(LrC5;)V

    return-void
.end method
