.class public final LDii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGii;


# direct methods
.method public synthetic constructor <init>(LGii;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDii;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDii;->b:LGii;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LDii;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDii;->b:LGii;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LGii;->k:LFs0;

    .line 9
    .line 10
    iget-object p1, v1, LGii;->j:Luvm;

    .line 11
    .line 12
    iget-object p1, p1, Luvm;->f:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, v1, LGii;->f:LHii;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LHii;->b(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, LGii;->e:Lsii;

    .line 20
    .line 21
    iget-object v0, p1, Lsii;->a:LBii;

    .line 22
    .line 23
    sget-object v2, LBii;->d:LBii;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LGii;->j:Luvm;

    .line 28
    .line 29
    iget-object v0, v0, Luvm;->f:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v2, v0

    .line 36
    iget-boolean p1, p1, Lsii;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, LLhi;->a:LLhi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, LHhi;->a:LHhi;

    .line 44
    .line 45
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v1, LGii;->g:LKI3;

    .line 50
    .line 51
    iget-object v1, v1, LGii;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, v0}, LKI3;->h(Ljava/lang/String;LMhi;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, v1, LGii;->f:LHii;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LHii;->c(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
