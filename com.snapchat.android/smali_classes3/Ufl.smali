.class public final LUfl;
.super LWfl;
.source "SourceFile"


# instance fields
.field public final a:LHVg;

.field public final b:LFVg;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUfl;->a:LHVg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LUfl;->b:LFVg;

    .line 8
    .line 9
    iget-object p1, p1, LHVg;->d:LReh;

    .line 10
    .line 11
    invoke-virtual {p1}, LReh;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LUfl;->c:I

    .line 16
    .line 17
    invoke-virtual {p1}, LReh;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LUfl;->d:I

    .line 22
    .line 23
    const-string p1, "Texture"

    .line 24
    .line 25
    iput-object p1, p0, LUfl;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LUfl;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUfl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LUfl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lns0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUfl;->a:LHVg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lns0;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LHVg;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LUfl;->b:LFVg;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
