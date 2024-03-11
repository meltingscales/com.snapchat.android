.class public final synthetic LFua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LXua;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmpf$b;

.field public final synthetic e:Lmpf$c;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXua;Ljava/lang/String;Ljava/lang/String;Lmpf$b;Lmpf$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFua;->a:LXua;

    .line 5
    .line 6
    iput-object p2, p0, LFua;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFua;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LFua;->d:Lmpf$b;

    .line 11
    .line 12
    iput-object p5, p0, LFua;->e:Lmpf$c;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LFua;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, LFua;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmpf;

    .line 2
    .line 3
    iget-object v0, p0, LFua;->a:LXua;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFua;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p1, Lmpf;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LFua;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p1, Lmpf;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, LXua;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lmpf;->l:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lmpf$a;->b:Lmpf$a;

    .line 23
    .line 24
    iget-object v0, v0, Lmpf$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, Lmpf;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LFua;->d:Lmpf$b;

    .line 29
    .line 30
    iget-object v0, v0, Lmpf$b;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p1, Lmpf;->i:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lmpf$c;->g:Lmpf$c;

    .line 35
    .line 36
    iget-object v1, p0, LFua;->e:Lmpf$c;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lmpf;->j:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p1, Lmpf;->h:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, v1, Lmpf$c;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p1, Lmpf;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v0, p0, LFua;->f:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lmpf;->p:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v0, p0, LFua;->g:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p1, Lmpf;->q:Ljava/lang/String;

    .line 68
    .line 69
    return-object p1
.end method
