.class public final LMj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOj9;

.field public final synthetic c:Lxj9;


# direct methods
.method public synthetic constructor <init>(LOj9;Lxj9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMj9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMj9;->b:LOj9;

    .line 7
    .line 8
    iput-object p2, p0, LMj9;->c:Lxj9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LMj9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMj9;->b:LOj9;

    .line 4
    .line 5
    iget-object v2, p0, LMj9;->c:Lxj9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lxj9;->a:LE89;

    .line 11
    .line 12
    sget-object v2, LUpi;->X:LUpi;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LOj9;->R0(LE89;LUpi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, LOj9;->f1:LCbl;

    .line 19
    .line 20
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, LbNf;

    .line 26
    .line 27
    iget-object v0, v2, Lxj9;->a:LE89;

    .line 28
    .line 29
    iget-object v4, v0, LE89;->E0:LRMf;

    .line 30
    .line 31
    iget-object v1, v0, LE89;->j:Lsz8;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsz8;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v1, v2, Lxj9;->a:LE89;

    .line 38
    .line 39
    invoke-virtual {v1}, LE89;->U()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v8, LUpi;->Z:LUpi;

    .line 44
    .line 45
    iget-object v5, v0, LE89;->H1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, LbNf;->a(LRMf;Ljava/lang/String;Ljava/lang/String;ZLUpi;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, v2, Lxj9;->a:LE89;

    .line 52
    .line 53
    sget-object v2, LUpi;->k:LUpi;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v3, v4}, LOj9;->P0(LOj9;LE89;LUpi;LJGb;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
