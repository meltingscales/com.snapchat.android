.class public final LJ5d;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LK5d;


# direct methods
.method public synthetic constructor <init>(LK5d;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ5d;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJ5d;->e:LK5d;

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
    .locals 2

    .line 1
    iget v0, p0, LJ5d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LJ5d;->e:LK5d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LK5d;->f:Lu44;

    .line 9
    .line 10
    sget-object v1, Lw82;->O5:Lw82;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr82;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, LK5d;->f:Lu44;

    .line 20
    .line 21
    sget-object v1, Lw82;->M6:Lw82;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lu44;->b(Lzb4;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v1, LK5d;->f:Lu44;

    .line 33
    .line 34
    sget-object v1, Lw82;->L6:Lw82;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
