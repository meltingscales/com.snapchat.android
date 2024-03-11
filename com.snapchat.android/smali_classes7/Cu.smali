.class public final LCu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final a:LwBj;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Lcom/snap/composer/networking/ClientProtocol;

.field public final e:Lcom/snap/composer/blizzard/Logging;

.field public final f:Lcom/snap/venueeditor/VenueLocationPickerCallback;

.field public final g:Lcom/snap/venueeditor/VenueEditorDismissCallback;

.field public final h:Lcom/snap/venueeditor/ModerationSource;

.field public final i:LnAm;

.field public final j:LjAm;

.field public final k:LmAm;

.field public final l:Landroid/content/Context;

.field public final m:LsDm;


# direct methods
.method public constructor <init>(LwBj;Ljava/lang/Double;Ljava/lang/Double;Ljse;Lcom/snap/composer/blizzard/Logging;LAAm;LzAm;Lcom/snap/venueeditor/ModerationSource;LnAm;LjAm;LmAm;Landroid/app/Activity;LsDm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCu;->a:LwBj;

    .line 5
    .line 6
    iput-object p2, p0, LCu;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, LCu;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LCu;->d:Lcom/snap/composer/networking/ClientProtocol;

    .line 11
    .line 12
    iput-object p5, p0, LCu;->e:Lcom/snap/composer/blizzard/Logging;

    .line 13
    .line 14
    iput-object p6, p0, LCu;->f:Lcom/snap/venueeditor/VenueLocationPickerCallback;

    .line 15
    .line 16
    iput-object p7, p0, LCu;->g:Lcom/snap/venueeditor/VenueEditorDismissCallback;

    .line 17
    .line 18
    iput-object p8, p0, LCu;->h:Lcom/snap/venueeditor/ModerationSource;

    .line 19
    .line 20
    iput-object p9, p0, LCu;->i:LnAm;

    .line 21
    .line 22
    iput-object p10, p0, LCu;->j:LjAm;

    .line 23
    .line 24
    iput-object p11, p0, LCu;->k:LmAm;

    .line 25
    .line 26
    iput-object p12, p0, LCu;->l:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p13, p0, LCu;->m:LsDm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 7

    .line 1
    check-cast p2, LEu;

    .line 2
    .line 3
    new-instance p2, Lcom/snap/venueeditor/VenueEditorConfig;

    .line 4
    .line 5
    iget-object p4, p0, LCu;->i:LnAm;

    .line 6
    .line 7
    iget-boolean v0, p4, LnAm;->a:Z

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lcom/snap/venueeditor/VenueEditorConfig;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/snap/venueeditor/VenueEditorConfig;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p4, LnAm;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Lcom/snap/venueeditor/VenueEditorConfig;->f(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/snap/venueeditor/VenueEditorConfig;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/snap/venueeditor/VenueEditorConfig;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/snap/venueeditor/VenueEditorConfig;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/snap/venueeditor/VenueEditorConfig;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-virtual {p2, p4}, Lcom/snap/venueeditor/VenueEditorConfig;->d(Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Lcom/snap/venueeditor/VenueEditorConfig;->e(Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LAu;

    .line 40
    .line 41
    iget-object p4, p0, LCu;->d:Lcom/snap/composer/networking/ClientProtocol;

    .line 42
    .line 43
    invoke-direct {v4, p4, p5}, LAu;-><init>(Lcom/snap/composer/networking/ClientProtocol;Lh14;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, LAu;->b(Lcom/snap/venueeditor/VenueEditorConfig;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LCu;->e:Lcom/snap/composer/blizzard/Logging;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, LAu;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LCu;->f:Lcom/snap/venueeditor/VenueLocationPickerCallback;

    .line 55
    .line 56
    invoke-virtual {v4, p2}, LAu;->e(Lcom/snap/venueeditor/VenueLocationPickerCallback;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LCu;->g:Lcom/snap/venueeditor/VenueEditorDismissCallback;

    .line 60
    .line 61
    invoke-virtual {v4, p2}, LAu;->c(Lcom/snap/venueeditor/VenueEditorDismissCallback;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LCu;->j:LjAm;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, LAu;->h(LjAm;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LCu;->k:LmAm;

    .line 70
    .line 71
    invoke-virtual {v4, p2}, LAu;->g(LmAm;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, LS24;

    .line 75
    .line 76
    iget-object p5, p0, LCu;->l:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p4, p5}, LS24;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p4}, LAu;->f(LS24;)V

    .line 82
    .line 83
    .line 84
    new-instance p4, Lwp1;

    .line 85
    .line 86
    const/16 p5, 0xc

    .line 87
    .line 88
    iget-object v0, p0, LCu;->m:LsDm;

    .line 89
    .line 90
    invoke-direct {p4, p5, v0, p3}, Lwp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p4}, LAu;->d(Lwp1;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p2, LmAm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    new-instance p2, LNH3;

    .line 99
    .line 100
    iget-object v3, p0, LCu;->c:Ljava/lang/Double;

    .line 101
    .line 102
    iget-object v6, p0, LCu;->h:Lcom/snap/venueeditor/ModerationSource;

    .line 103
    .line 104
    iget-object v1, p0, LCu;->a:LwBj;

    .line 105
    .line 106
    iget-object v2, p0, LCu;->b:Ljava/lang/Double;

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    move-object v5, p1

    .line 110
    invoke-direct/range {v0 .. v6}, LNH3;-><init>(LwBj;Ljava/lang/Double;Ljava/lang/Double;LAu;LHpa;Lcom/snap/venueeditor/ModerationSource;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
