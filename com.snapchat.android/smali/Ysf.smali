.class public final LYsf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LTl2;


# direct methods
.method public synthetic constructor <init>(LTl2;I)V
    .locals 0

    .line 1
    iput p2, p0, LYsf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYsf;->e:LTl2;

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
    iget v0, p0, LYsf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYsf;->e:LTl2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LTl2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu44;

    .line 11
    .line 12
    sget-object v1, LTpe;->R0:LTpe;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, LTl2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lu44;

    .line 22
    .line 23
    sget-object v1, LTpe;->Q0:LTpe;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v1, LTl2;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lu44;

    .line 37
    .line 38
    sget-object v1, LTpe;->P0:LTpe;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
