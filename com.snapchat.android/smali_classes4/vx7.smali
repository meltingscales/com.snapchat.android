.class public final Lvx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgzc;


# direct methods
.method public synthetic constructor <init>(Lgzc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvx7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvx7;->b:Lgzc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lvx7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvx7;->b:Lgzc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lgzc;->e:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Lgzc;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx2a;

    .line 19
    .line 20
    sget-object v2, Lep7;->f1:Lep7;

    .line 21
    .line 22
    iget-boolean v3, v1, Lgzc;->b:Z

    .line 23
    .line 24
    const-string v4, "has_ff"

    .line 25
    .line 26
    invoke-static {v2, v4, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "has_ovl"

    .line 31
    .line 32
    iget-boolean v4, v1, Lgzc;->c:Z

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v3, "shown_ff"

    .line 38
    .line 39
    iget-boolean v4, v1, Lgzc;->d:Z

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v3, "shown_ctxl"

    .line 45
    .line 46
    iget-boolean v4, v1, Lgzc;->e:Z

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v3, "view_source"

    .line 52
    .line 53
    iget-object v4, v1, Lgzc;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "mda_timeout"

    .line 59
    .line 60
    iget-boolean v1, v1, Lgzc;->g:Z

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v3, 0x1

    .line 66
    .line 67
    invoke-interface {v0, v2, v3, v4}, Lx2a;->d(LUMd;J)V

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
