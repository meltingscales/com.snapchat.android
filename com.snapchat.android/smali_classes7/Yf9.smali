.class public final LYf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfXm;

.field public final b:LKug;

.field public final c:Llyi;

.field public final d:LmDj;

.field public final e:LXyk;

.field public final f:LqCg;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(LfXm;LKug;Llyi;LQX1;LXyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf9;->a:LfXm;

    .line 5
    .line 6
    iput-object p2, p0, LYf9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LYf9;->c:Llyi;

    .line 9
    .line 10
    iput-object p4, p0, LYf9;->d:LmDj;

    .line 11
    .line 12
    iput-object p5, p0, LYf9;->e:LXyk;

    .line 13
    .line 14
    sget-object p1, LVY2;->f:LVY2;

    .line 15
    .line 16
    const-string p2, "FriendStoryShareMetaDataProviderStms"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LYf9;->f:LqCg;

    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p1, p0, LYf9;->g:LFs0;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LYf9;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LpIn;->h(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LpIn;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, LMt8;->g:LMt8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-static {p1, p2, p0, v0, v1}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    .line 29
    :goto_1
    return-object p0
.end method
