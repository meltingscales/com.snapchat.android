.class public final LYln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUHe;


# static fields
.field public static final a:LYln;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LYln;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYln;->a:LYln;

    .line 7
    .line 8
    new-instance v0, Lh49;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lh49;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lnin;

    .line 22
    .line 23
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lvon;->b(Ljava/util/HashMap;I)Lh49;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x2

    .line 32
    iput v3, v0, Lh49;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lvon;->b(Ljava/util/HashMap;I)Lh49;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    iput v1, v0, Lh49;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lvon;->e(Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LVHe;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
