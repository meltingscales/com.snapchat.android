.class public final LoI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final synthetic a:LzVg;

.field public final synthetic b:LuI9;

.field public final synthetic c:I

.field public final synthetic d:Lxwn;

.field public final synthetic e:LaBi;


# direct methods
.method public constructor <init>(LzVg;LuI9;ILxwn;LaBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoI9;->a:LzVg;

    .line 5
    .line 6
    iput-object p2, p0, LoI9;->b:LuI9;

    .line 7
    .line 8
    iput p3, p0, LoI9;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LoI9;->d:Lxwn;

    .line 11
    .line 12
    iput-object p5, p0, LoI9;->e:LaBi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

    .line 1
    iget-object p1, p0, LoI9;->a:LzVg;

    .line 2
    .line 3
    iget v0, p1, LzVg;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p1, LzVg;->a:I

    .line 8
    .line 9
    iget-object p1, p0, LoI9;->d:Lxwn;

    .line 10
    .line 11
    iget-wide v1, p1, Lxwn;->a:J

    .line 12
    .line 13
    iget p1, p0, LoI9;->c:I

    .line 14
    .line 15
    iget-object v3, p0, LoI9;->b:LuI9;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v1, v2, v0}, LuI9;->c(IJI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, LuI9;->h:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LVZf;

    .line 27
    .line 28
    iget-object v0, p0, LoI9;->e:LaBi;

    .line 29
    .line 30
    invoke-static {v0}, LTon;->i(LaBi;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LDXf;->c:LDXf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LDXf;->a:LDXf;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0}, LVZf;->e(LDXf;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 45
    .line 46
    return-void
.end method
