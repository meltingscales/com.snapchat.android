.class public final LzW8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp71;

.field public final c:Lu44;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp71;Lu44;LE71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzW8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LzW8;->b:Lp71;

    .line 7
    .line 8
    iput-object p3, p0, LzW8;->c:Lu44;

    .line 9
    .line 10
    new-instance p1, LuU2;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, LuU2;-><init>(LE71;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LzW8;->d:LCbl;

    .line 23
    .line 24
    new-instance p1, LDqj;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LzW8;->e:LCbl;

    .line 37
    .line 38
    sget-object p1, Lzua;->K0:Lzua;

    .line 39
    .line 40
    const-string p2, "FooterBitmojiImageProvider"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LqCg;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LzW8;->f:LqCg;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/high16 p3, 0x42b00000    # 88.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p3, 0x42880000    # 68.0f

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LzW8;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p3, v0}, Ld26;->F(FLandroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    float-to-int p3, p3

    .line 15
    new-instance v0, LLdh;

    .line 16
    .line 17
    invoke-direct {v0}, LLdh;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p3, p3, v1}, LLdh;->f(IIZ)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LMdh;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LMdh;-><init>(LLdh;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, LzW8;->c:Lu44;

    .line 30
    .line 31
    invoke-static {p3}, LF1m;->l(Lu44;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, LjV;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v2 .. v7}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
