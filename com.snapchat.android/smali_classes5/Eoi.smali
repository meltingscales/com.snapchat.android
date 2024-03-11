.class public final LEoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGoi;

.field public final synthetic c:LKod;


# direct methods
.method public synthetic constructor <init>(LGoi;LKod;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEoi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEoi;->b:LGoi;

    .line 7
    .line 8
    iput-object p2, p0, LEoi;->c:LKod;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEoi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEoi;->c:LKod;

    .line 4
    .line 5
    iget-object v2, p0, LEoi;->b:LGoi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lu58;

    .line 15
    .line 16
    invoke-static {p1}, LYAn;->d(Lu58;)LTs9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lw58;->c:Lw58;

    .line 21
    .line 22
    invoke-static {v2, v1, p1, v0}, LGoi;->a(LGoi;LKod;LTs9;Lw58;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lr4f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LTs9;

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LG1e;

    .line 37
    .line 38
    iget-boolean v0, v0, LG1e;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lw58;->h:Lw58;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lw58;->f:Lw58;

    .line 46
    .line 47
    :goto_0
    invoke-static {v2, v1, p1, v0}, LGoi;->a(LGoi;LKod;LTs9;Lw58;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
