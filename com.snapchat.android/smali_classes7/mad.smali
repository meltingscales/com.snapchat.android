.class public final Lmad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Load;


# direct methods
.method public synthetic constructor <init>(Load;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmad;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmad;->b:Load;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmad;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmad;->b:Load;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object p1, v1, Load;->f:Lx2a;

    .line 11
    .line 12
    sget-object v0, LbTi;->d:LbTi;

    .line 13
    .line 14
    sget-object v1, Lpad;->a:Ll66;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, v1, Load;->f:Lx2a;

    .line 33
    .line 34
    sget-object v0, LbTi;->F0:LbTi;

    .line 35
    .line 36
    sget-object v1, LYlk;->b:LYlk;

    .line 37
    .line 38
    const-string v2, "status"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
