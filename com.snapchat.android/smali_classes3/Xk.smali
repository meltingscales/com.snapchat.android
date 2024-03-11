.class public final LXk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lal;


# direct methods
.method public synthetic constructor <init>(Lal;I)V
    .locals 0

    .line 1
    iput p2, p0, LXk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LXk;->e:Lal;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXk;->e:Lal;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lal;->e:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu44;

    .line 15
    .line 16
    sget-object v1, Lhdj;->s1:Lhdj;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, Lal;->b:Lmk;

    .line 28
    .line 29
    iget-object v2, v0, Lmk;->l:Lhp4;

    .line 30
    .line 31
    sget-object v3, Lhp4;->u1:Lhp4;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    sget-object v0, LJq7;->g:LJq7;

    .line 36
    .line 37
    iget-object v1, v1, Lal;->c:LhJk;

    .line 38
    .line 39
    check-cast v1, LmJk;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LmJk;->a(LJq7;)LgJk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, LgJk;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lmk;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
