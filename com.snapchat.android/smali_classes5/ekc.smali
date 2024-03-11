.class public final Lekc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Llkc;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lvxm;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LYjc;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Llkc;Ljava/util/Set;Lvxm;Ljava/lang/String;LYjc;LsPi;Ljava/lang/Integer;ZI)V
    .locals 0

    .line 1
    iput p9, p0, Lekc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lekc;->e:Llkc;

    .line 4
    .line 5
    iput-object p2, p0, Lekc;->f:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, Lekc;->g:Lvxm;

    .line 8
    .line 9
    iput-object p4, p0, Lekc;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lekc;->i:LYjc;

    .line 12
    .line 13
    iput-boolean p8, p0, Lekc;->j:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lekc;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lekc;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lekc;->i:LYjc;

    .line 6
    .line 7
    iget v3, p0, Lekc;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lekc;->g:Lvxm;

    .line 11
    .line 12
    iget-object v6, p0, Lekc;->f:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v7, p0, Lekc;->e:Llkc;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v3, v7, Llkc;->c:Ltxm;

    .line 20
    .line 21
    iget-object v3, v3, Ltxm;->b:Ltym;

    .line 22
    .line 23
    invoke-virtual {v3}, Ltym;->b()LwPi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, LwPi;->d:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v3, v6}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v6, v7, Llkc;->c:Ltxm;

    .line 34
    .line 35
    invoke-virtual {v6, v3, v5}, Ltxm;->f(Ljava/util/Set;Lvxm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v4}, Llkc;->h(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v1, v2, v0}, Llkc;->b(Llkc;Ljava/lang/String;LYjc;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v3, v7, Llkc;->c:Ltxm;

    .line 46
    .line 47
    iget-object v3, v3, Ltxm;->b:Ltym;

    .line 48
    .line 49
    invoke-virtual {v3}, Ltym;->b()LwPi;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, LwPi;->d:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v3, v6}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v6, v7, Llkc;->c:Ltxm;

    .line 60
    .line 61
    invoke-virtual {v6, v3, v5}, Ltxm;->f(Ljava/util/Set;Lvxm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Llkc;->h(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v1, v2, v0}, Llkc;->b(Llkc;Ljava/lang/String;LYjc;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lekc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lekc;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lekc;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
