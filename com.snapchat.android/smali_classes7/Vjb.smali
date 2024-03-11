.class public final LVjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtIe;

.field public final synthetic c:LWjb;


# direct methods
.method public synthetic constructor <init>(LWjb;LtIe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LVjb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVjb;->c:LWjb;

    .line 7
    .line 8
    iput-object p2, p0, LVjb;->b:LtIe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LVjb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVjb;->b:LtIe;

    .line 4
    .line 5
    iget-object v2, p0, LVjb;->c:LWjb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v2, LWjb;->f:LSK8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LSK8;->a:LWK8;

    .line 17
    .line 18
    iget-object v2, v0, LWK8;->b:LW88;

    .line 19
    .line 20
    sget-object v3, LhLi;->a:LhLi;

    .line 21
    .line 22
    iget-object v0, v0, LWK8;->z0:Lns0;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "initializeBackgroundStackingViewIfNecessary:sectionError:"

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LtIe;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v3, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    check-cast p1, LHfi;

    .line 57
    .line 58
    iget-object v0, v2, LWjb;->a:Lnfi;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lnfi;->c(LtIe;LHfi;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
