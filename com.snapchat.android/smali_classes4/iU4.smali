.class public final LiU4;
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
    if-eq p3, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LiU4;->a:LrE3;

    .line 14
    .line 15
    iput-object p2, p0, LiU4;->b:LrE3;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LiU4;->a:LrE3;

    .line 22
    .line 23
    iput-object p2, p0, LiU4;->b:LrE3;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LiU4;->a:LrE3;

    .line 30
    .line 31
    iput-object p2, p0, LiU4;->b:LrE3;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LiU4;->a:LrE3;

    .line 38
    .line 39
    iput-object p2, p0, LiU4;->b:LrE3;

    .line 40
    .line 41
    return-void
.end method
