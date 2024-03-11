.class public final LyQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEQ2;


# direct methods
.method public synthetic constructor <init>(LEQ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyQ2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyQ2;->b:LEQ2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LyQ2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyQ2;->b:LEQ2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LsQ2;

    .line 9
    .line 10
    iget-boolean v0, p1, LsQ2;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LtQ2;->a:LtQ2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p1, LsQ2;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1, p1}, LEQ2;->b(LEQ2;LsQ2;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, LtQ2;->d:LtQ2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, LtQ2;->c:LtQ2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, LtQ2;->b:LtQ2;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LsQ2;

    .line 37
    .line 38
    invoke-static {v1, p1}, LEQ2;->b(LEQ2;LsQ2;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, LkBj;

    .line 48
    .line 49
    iget-object v0, p1, LkBj;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, LEQ2;->h:Lfum;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LkBj;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lfum;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, LB0;->a:LB0;

    .line 70
    .line 71
    :goto_1
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
