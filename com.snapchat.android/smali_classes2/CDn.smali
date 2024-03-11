.class public final LCDn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUHe;


# static fields
.field public static final a:LCDn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCDn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCDn;->a:LCDn;

    .line 7
    .line 8
    new-instance v0, Lh49;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lh49;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, LKrn;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lvon;->e(Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
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
