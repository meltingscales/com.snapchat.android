.class public final Lcu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrE3;

.field public final b:LrE3;


# direct methods
.method public constructor <init>(LrE3;LrE3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcu8;->a:LrE3;

    .line 8
    .line 9
    iput-object p2, p0, Lcu8;->b:LrE3;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcu8;->a:LrE3;

    .line 16
    .line 17
    iput-object p2, p0, Lcu8;->b:LrE3;

    .line 18
    .line 19
    return-void
.end method
