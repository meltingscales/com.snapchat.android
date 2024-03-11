.class public final synthetic LVok;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final i:LVok;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LVok;

    .line 2
    .line 3
    const-class v3, LzTg;

    .line 4
    .line 5
    const-string v4, "stickerEditorStateReducer"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "stickerEditorStateReducer(Lcom/snap/preview/stickereditor/state/StickerEditorState;Lcom/snap/preview/stickereditor/state/StickerEditorAction;)Lcom/snap/preview/stickereditor/state/StickerEditorState;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LVok;->i:LVok;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LYok;

    .line 2
    .line 3
    check-cast p2, LPok;

    .line 4
    .line 5
    instance-of v0, p2, LGok;

    .line 6
    .line 7
    iget-object v1, p1, LYok;->a:Lb0m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LGok;

    .line 14
    .line 15
    iget-object v0, v0, LGok;->a:LfNi;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v1, v2, v2, v0, v3}, Lb0m;->a(Lb0m;ZZLfNi;I)Lb0m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, LHok;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-static {v1, v0, v2, v3, v4}, Lb0m;->a(Lb0m;ZZLfNi;I)Lb0m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p2, LNok;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, LNok;

    .line 41
    .line 42
    iget-boolean v0, v0, LNok;->a:Z

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lb0m;->a(Lb0m;ZZLfNi;I)Lb0m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    instance-of v0, p2, LOok;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p2, LOok;

    .line 54
    .line 55
    iget-object p1, p2, LOok;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p1, LYok;->b:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    :goto_1
    new-instance p2, LYok;

    .line 61
    .line 62
    invoke-direct {p2, v1, p1}, LYok;-><init>(Lb0m;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
