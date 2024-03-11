.class public final LoKg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:LoKg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoKg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LoKg;->d:LoKg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LTnj;

    .line 2
    .line 3
    check-cast p2, LkBj;

    .line 4
    .line 5
    invoke-virtual {p1}, LTnj;->b()LOBj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LNBj;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, LNBj;

    .line 14
    .line 15
    iget-object v0, v0, LNBj;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, LkBj;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, LKUf;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, LB0;->a:LB0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p2, v0, LMBj;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p2, LKUf;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p2

    .line 44
    :cond_2
    new-instance p1, LVDc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
