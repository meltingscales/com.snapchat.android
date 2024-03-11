.class public final Lmsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Losj;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Losj;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmsj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmsj;->b:Losj;

    .line 7
    .line 8
    iput-object p2, p0, Lmsj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lmsj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmsj;->b:Losj;

    .line 4
    .line 5
    iget-object v2, p0, Lmsj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LfSf;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Losj;->a(LfSf;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Losj;->l:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LJWg;

    .line 23
    .line 24
    check-cast v2, LbSf;

    .line 25
    .line 26
    sget-object v1, LXWe;->P0:LXWe;

    .line 27
    .line 28
    invoke-static {v2}, LYAn;->c(LbSf;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "FEATURE_NAME"

    .line 33
    .line 34
    invoke-static {v1, v4, v3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v3, v2, LXRf;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v2, "empty"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v3, v2, LWRf;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v2, "content_manager"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v2, v2, LYRf;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v2, "snapdoc"

    .line 57
    .line 58
    :goto_0
    const-string v3, "PREFETCH_TYPE"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, LJWg;->c(LMWg;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v0, LVDc;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
