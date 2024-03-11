.class public final LNKi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvC7;

.field public final b:LHu8;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:LNIe;

.field public e:LfUc;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LvC7;LHu8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNKi;->a:LvC7;

    .line 5
    .line 6
    iput-object p2, p0, LNKi;->b:LHu8;

    .line 7
    .line 8
    sget-object p1, Lzua;->K0:Lzua;

    .line 9
    .line 10
    const-string p2, "SettingsUI"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LqCg;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LNKi;->f:LqCg;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    return-void
.end method
