.class public final Ldj4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lej4;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lej4;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ldj4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldj4;->e:Lej4;

    .line 4
    .line 5
    iput-boolean p2, p0, Ldj4;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Ldj4;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ldj4;->f:Z

    .line 4
    .line 5
    const-string v2, "has_active_story"

    .line 6
    .line 7
    const-string v3, "quickadd"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    iget-object v5, p0, Ldj4;->e:Lej4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lej4;->b:Lx2a;

    .line 17
    .line 18
    sget-object v5, Lwh9;->y1:Lwh9;

    .line 19
    .line 20
    invoke-static {v5, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v5, Lej4;->b:Lx2a;

    .line 32
    .line 33
    sget-object v5, Lwh9;->A1:Lwh9;

    .line 34
    .line 35
    invoke-static {v5, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
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
    iget v1, p0, Ldj4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldj4;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ldj4;->b()V

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
