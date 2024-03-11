.class public final LJph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlX2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LRAi;

.field public final synthetic e:LToi;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LJph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJph;->b:LlX2;

    .line 7
    .line 8
    iput-object p2, p0, LJph;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LJph;->d:LRAi;

    .line 11
    .line 12
    iput-object p4, p0, LJph;->e:LToi;

    .line 13
    .line 14
    iput-object p5, p0, LJph;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p6, p0, LJph;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LJph;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LgX2;

    .line 10
    .line 11
    iget-object v5, p0, LJph;->d:LRAi;

    .line 12
    .line 13
    iget-object v6, p0, LJph;->e:LToi;

    .line 14
    .line 15
    iget-object v3, p0, LJph;->b:LlX2;

    .line 16
    .line 17
    iget-object v4, p0, LJph;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, LJph;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v8, p0, LJph;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface/range {v2 .. v8}, LgX2;->S(LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object v1, p1

    .line 30
    check-cast v1, LgX2;

    .line 31
    .line 32
    iget-object v4, p0, LJph;->d:LRAi;

    .line 33
    .line 34
    iget-object v5, p0, LJph;->e:LToi;

    .line 35
    .line 36
    iget-object v2, p0, LJph;->b:LlX2;

    .line 37
    .line 38
    iget-object v3, p0, LJph;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, LJph;->f:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v7, p0, LJph;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v7}, LgX2;->S(LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    move-object v1, p1

    .line 51
    check-cast v1, LgX2;

    .line 52
    .line 53
    iget-object v4, p0, LJph;->d:LRAi;

    .line 54
    .line 55
    iget-object v5, p0, LJph;->e:LToi;

    .line 56
    .line 57
    iget-object v2, p0, LJph;->b:LlX2;

    .line 58
    .line 59
    iget-object v3, p0, LJph;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, LJph;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v7, p0, LJph;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface/range {v1 .. v7}, LgX2;->S(LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    move-object v1, p1

    .line 72
    check-cast v1, LgX2;

    .line 73
    .line 74
    iget-object v4, p0, LJph;->d:LRAi;

    .line 75
    .line 76
    iget-object v5, p0, LJph;->e:LToi;

    .line 77
    .line 78
    iget-object v2, p0, LJph;->b:LlX2;

    .line 79
    .line 80
    iget-object v3, p0, LJph;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, LJph;->f:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v7, p0, LJph;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface/range {v1 .. v7}, LgX2;->S(LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
