.class public final LnT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LCo4;

.field public final synthetic d:LoT0;

.field public final synthetic e:LLod;

.field public final synthetic f:LI4i;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Ldnm;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LCo4;LoT0;LLod;LI4i;ZLjava/util/Set;Ldnm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LnT0;->a:I

    .line 6
    iput-object p1, p0, LnT0;->b:Landroid/net/Uri;

    iput-object p2, p0, LnT0;->c:LCo4;

    iput-object p3, p0, LnT0;->d:LoT0;

    iput-object p4, p0, LnT0;->e:LLod;

    iput-object p5, p0, LnT0;->f:LI4i;

    iput-boolean p6, p0, LnT0;->g:Z

    iput-object p7, p0, LnT0;->h:Ljava/util/Set;

    iput-object p8, p0, LnT0;->i:Ldnm;

    return-void
.end method

.method public constructor <init>(LoT0;LCo4;Landroid/net/Uri;LLod;LI4i;ZLjava/util/Set;Ldnm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LnT0;->a:I

    .line 3
    iput-object p1, p0, LnT0;->d:LoT0;

    iput-object p2, p0, LnT0;->c:LCo4;

    iput-object p3, p0, LnT0;->b:Landroid/net/Uri;

    iput-object p4, p0, LnT0;->e:LLod;

    iput-object p5, p0, LnT0;->f:LI4i;

    iput-boolean p6, p0, LnT0;->g:Z

    iput-object p7, p0, LnT0;->h:Ljava/util/Set;

    iput-object p8, p0, LnT0;->i:Ldnm;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LnT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnT0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v1, "FETCH_OFFLINE_ONLY"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "true"

    .line 15
    .line 16
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LUo8;

    .line 23
    .line 24
    new-instance v1, Lkp8;

    .line 25
    .line 26
    new-instance v2, LOm4;

    .line 27
    .line 28
    const-string v3, "Cannot find the content on device."

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, -0x3

    .line 35
    invoke-direct {v1, v3, v2, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v5, p0, LnT0;->f:LI4i;

    .line 48
    .line 49
    iget-boolean v6, p0, LnT0;->g:Z

    .line 50
    .line 51
    iget-object v2, p0, LnT0;->d:LoT0;

    .line 52
    .line 53
    iget-object v3, p0, LnT0;->c:LCo4;

    .line 54
    .line 55
    iget-object v4, p0, LnT0;->e:LLod;

    .line 56
    .line 57
    iget-object v7, p0, LnT0;->h:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v8, p0, LnT0;->i:Ldnm;

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, LoT0;->h(LoT0;LCo4;LLod;LI4i;ZLjava/util/Set;Ldnm;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget-object v6, p0, LnT0;->f:LI4i;

    .line 67
    .line 68
    iget-boolean v7, p0, LnT0;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, LnT0;->d:LoT0;

    .line 71
    .line 72
    iget-object v3, p0, LnT0;->c:LCo4;

    .line 73
    .line 74
    iget-object v4, p0, LnT0;->b:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v5, p0, LnT0;->e:LLod;

    .line 77
    .line 78
    iget-object v8, p0, LnT0;->h:Ljava/util/Set;

    .line 79
    .line 80
    iget-object v9, p0, LnT0;->i:Ldnm;

    .line 81
    .line 82
    invoke-static/range {v2 .. v9}, LoT0;->g(LoT0;LCo4;Landroid/net/Uri;LLod;LI4i;ZLjava/util/Set;Ldnm;)Lio/reactivex/rxjava3/core/Maybe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
