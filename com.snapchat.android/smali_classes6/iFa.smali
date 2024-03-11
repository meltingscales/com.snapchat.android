.class public final LiFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhFa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ9a;LfFa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LiFa;->a:I

    .line 3
    iput-object p1, p0, LiFa;->c:Ljava/lang/Object;

    iput-object p2, p0, LiFa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhFa;LNCc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LiFa;->a:I

    .line 6
    iput-object p2, p0, LiFa;->c:Ljava/lang/Object;

    iput-object p1, p0, LiFa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LFBe;)LfFa;
    .locals 2

    .line 1
    iget v0, p0, LiFa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiFa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 9
    .line 10
    invoke-interface {p1}, LlFe;->i()LfCe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LfCe;->a:LfCe;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LiFa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LZ9a;

    .line 21
    .line 22
    iget-object v0, p1, LZ9a;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, LZ9a;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    sget-object v0, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LfFa;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, LfFa;->a:LfFa;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    check-cast v1, LhFa;

    .line 40
    .line 41
    invoke-interface {v1, p1}, LhFa;->a(LFBe;)LfFa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LiFa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "unknown"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LiFa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LNCc;

    .line 12
    .line 13
    invoke-virtual {v0}, LNCc;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LiFa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[Custom policy for "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LiFa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LNCc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
