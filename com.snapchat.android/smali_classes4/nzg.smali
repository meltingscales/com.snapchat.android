.class public final Lnzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrE3;

.field public final b:LrE3;

.field public final c:LrE3;


# direct methods
.method public constructor <init>(LrE3;LrE3;LrE3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p4, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnzg;->a:LrE3;

    .line 14
    .line 15
    iput-object p2, p0, Lnzg;->b:LrE3;

    .line 16
    .line 17
    iput-object p3, p0, Lnzg;->c:LrE3;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnzg;->a:LrE3;

    .line 24
    .line 25
    iput-object p2, p0, Lnzg;->b:LrE3;

    .line 26
    .line 27
    iput-object p3, p0, Lnzg;->c:LrE3;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnzg;->a:LrE3;

    .line 34
    .line 35
    iput-object p2, p0, Lnzg;->b:LrE3;

    .line 36
    .line 37
    iput-object p3, p0, Lnzg;->c:LrE3;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnzg;->a:LrE3;

    .line 44
    .line 45
    iput-object p2, p0, Lnzg;->b:LrE3;

    .line 46
    .line 47
    iput-object p3, p0, Lnzg;->c:LrE3;

    .line 48
    .line 49
    return-void
.end method
