.class public final Lg59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh59;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh59;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg59;->a:Lh59;

    .line 5
    .line 6
    iput-object p2, p0, Lg59;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg59;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg59;->a:Lh59;

    .line 2
    .line 3
    iget-object v0, v0, Lh59;->c:Lwhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH79;

    .line 10
    .line 11
    iget-object v1, v0, LH79;->a:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu44;

    .line 18
    .line 19
    sget-object v2, Lsh9;->h:Lsh9;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lg59;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "\n    action: SET_DISPLAY_NAME\n    friend: "

    .line 31
    .line 32
    const-string v3, "\n    type:  null\n    analyticSource: null\n    widget: null\n    page: null\n    entry: null"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, LrA;->g:LrA;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v3, "    suggestionToken: Empty"

    .line 43
    .line 44
    invoke-static {v1, v3}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    iget-object v0, v0, LH79;->b:LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Loj1;

    .line 55
    .line 56
    new-instance v3, LG79;

    .line 57
    .line 58
    invoke-direct {v3, v1}, LG79;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, LV59;

    .line 65
    .line 66
    invoke-direct {v0}, LV59;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "display"

    .line 70
    .line 71
    iput-object v1, v0, LV59;->e:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v0, LV59;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lg59;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, LV59;->l:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0
.end method
