.class public final LQ2k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:LaH0;


# direct methods
.method public constructor <init>(LaH0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2k;->d:LaH0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LQ2k;->d:LaH0;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LaH0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laxi;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const-string p3, ""

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LYwi;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2, p3}, LYwi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laxi;->b(LYwi;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object p2, v0, LaH0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Laxi;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p3, LYwi;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p3, p1, v0, v0}, LYwi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Laxi;->b(LYwi;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 59
    .line 60
    return-object p1
.end method
