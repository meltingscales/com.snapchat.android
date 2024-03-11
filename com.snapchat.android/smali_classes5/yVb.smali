.class public final LyVb;
.super Lrs0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNCc;Ljava/lang/String;I)V
    .locals 4

    .line 4
    sget-object v0, Lz8b;->Q0:Lz8b;

    iput p3, p0, LyVb;->f:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v2, :cond_0

    .line 5
    invoke-direct {p0, p2, v0, v1}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 6
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 7
    iget-object p1, p1, Lws0;->d:LGlk;

    .line 8
    new-array p2, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Lrs0;->d(Lk3m;[Ljava/lang/String;)LGlk;

    move-result-object p1

    iput-object p1, p0, LyVb;->g:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2, v0, v1}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 11
    iget-object p1, p1, Lws0;->d:LGlk;

    .line 12
    new-array p2, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Lrs0;->d(Lk3m;[Ljava/lang/String;)LGlk;

    move-result-object p1

    iput-object p1, p0, LyVb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrs0;Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lz8b;->Q0:Lz8b;

    iput p3, p0, LyVb;->f:I

    const/16 v1, 0x1c

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p3, v2, :cond_0

    .line 2
    invoke-direct {p0, p2, v0, v1}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    invoke-virtual {p1}, Lrs0;->b()LGlk;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Lrs0;->d(Lk3m;[Ljava/lang/String;)LGlk;

    move-result-object p1

    iput-object p1, p0, LyVb;->g:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2, v0, v1}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    invoke-virtual {p1}, Lrs0;->b()LGlk;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Lrs0;->d(Lk3m;[Ljava/lang/String;)LGlk;

    move-result-object p1

    iput-object p1, p0, LyVb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxGh;)V
    .locals 2

    .line 13
    sget-object v0, Lz8b;->Z:Lz8b;

    const/4 v1, 0x4

    iput v1, p0, LyVb;->f:I

    .line 14
    iput-object p1, p0, LyVb;->g:Ljava/lang/Object;

    const-string p1, "Opera"

    invoke-direct {p0, p1, v0}, Lrs0;-><init>(Ljava/lang/String;Lz8b;)V

    return-void
.end method


# virtual methods
.method public final b()LGlk;
    .locals 2

    .line 1
    iget v0, p0, LyVb;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LyVb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lrs0;->b()LGlk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, LGlk;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    check-cast v1, LGlk;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_2
    check-cast v1, LGlk;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_3
    check-cast v1, LGlk;

    .line 23
    .line 24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
