.class public final synthetic LGua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LXua;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmpf$b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXua;Ljava/lang/String;Ljava/lang/String;Lmpf$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGua;->a:LXua;

    .line 5
    .line 6
    iput-object p2, p0, LGua;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LGua;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LGua;->d:Lmpf$b;

    .line 11
    .line 12
    iput-object p5, p0, LGua;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LGua;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, LGua;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LeFm;

    .line 2
    .line 3
    iget-object v0, p0, LGua;->a:LXua;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGua;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p1, LeFm;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LGua;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p1, LeFm;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, LXua;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LeFm;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LGua;->d:Lmpf$b;

    .line 23
    .line 24
    iget-object v0, v0, Lmpf$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, LeFm;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LGua;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, LeFm;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "verify_code"

    .line 33
    .line 34
    iput-object v0, p1, LeFm;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LGua;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p1, LeFm;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LGua;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, LeFm;->o:Ljava/lang/String;

    .line 43
    .line 44
    return-object p1
.end method
