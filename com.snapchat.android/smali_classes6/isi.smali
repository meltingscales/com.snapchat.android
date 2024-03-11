.class public final Lisi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lisi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lisi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lisi;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lisi;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lisi;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lisi;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lisi;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lisi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LWdd;

    .line 14
    .line 15
    sget-object v0, LXjj;->a:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, LWdd;->b:LXdd;

    .line 18
    .line 19
    iget-object v5, p1, LXdd;->a:LWAj;

    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v3, LmO7;

    .line 29
    .line 30
    invoke-virtual {v3}, LmO7;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p1, LXdd;->b:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    return v4

    .line 47
    :pswitch_0
    check-cast p1, LiK9;

    .line 48
    .line 49
    sget-object v0, LP8a;->h:LP8a;

    .line 50
    .line 51
    iget-object v5, p1, LiK9;->g:LP8a;

    .line 52
    .line 53
    if-ne v5, v0, :cond_2

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, LYKk;->g:LYKk;

    .line 63
    .line 64
    iget-object v3, p1, LiK9;->e:LYKk;

    .line 65
    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p1, LiK9;->s:Lx8g;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lx8g;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v1, 0x1

    .line 82
    :goto_1
    return v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
