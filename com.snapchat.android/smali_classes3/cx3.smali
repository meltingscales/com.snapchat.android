.class public final Lcx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LrE3;

.field public final c:LrE3;


# direct methods
.method public constructor <init>(LrE3;LrE3;I)V
    .locals 1

    .line 1
    iput p3, p0, Lcx3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcx3;->b:LrE3;

    .line 19
    .line 20
    iput-object p2, p0, Lcx3;->c:LrE3;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcx3;->b:LrE3;

    .line 27
    .line 28
    iput-object p2, p0, Lcx3;->c:LrE3;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcx3;->b:LrE3;

    .line 35
    .line 36
    iput-object p2, p0, Lcx3;->c:LrE3;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcx3;->b:LrE3;

    .line 43
    .line 44
    iput-object p2, p0, Lcx3;->c:LrE3;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcx3;->b:LrE3;

    .line 51
    .line 52
    iput-object p2, p0, Lcx3;->c:LrE3;

    .line 53
    .line 54
    return-void
.end method
