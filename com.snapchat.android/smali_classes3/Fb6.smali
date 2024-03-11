.class public final LFb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LkJ0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LkJ0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb6;->a:LkJ0;

    .line 5
    .line 6
    iput-boolean p2, p0, LFb6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LFb6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Labc;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Labc;->a:Labc;

    .line 6
    .line 7
    iget-object v1, p0, LFb6;->a:LkJ0;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v3, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p2, v1, LkJ0;->a:Labc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-boolean v4, v1, LkJ0;->b:Z

    .line 17
    .line 18
    new-instance p2, LkJ0;

    .line 19
    .line 20
    iget-boolean v5, v1, LkJ0;->c:Z

    .line 21
    .line 22
    iget-boolean v6, v1, LkJ0;->d:Z

    .line 23
    .line 24
    iget-boolean v7, v1, LkJ0;->e:Z

    .line 25
    .line 26
    iget-boolean v8, v1, LkJ0;->f:Z

    .line 27
    .line 28
    iget v9, v1, LkJ0;->g:I

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    invoke-direct/range {v2 .. v9}, LkJ0;-><init>(Labc;ZZZZZI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LEb6;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean v1, p0, LFb6;->b:Z

    .line 41
    .line 42
    iget-boolean v2, p0, LFb6;->c:Z

    .line 43
    .line 44
    invoke-direct {v0, p2, p1, v1, v2}, LEb6;-><init>(LFFn;ZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
