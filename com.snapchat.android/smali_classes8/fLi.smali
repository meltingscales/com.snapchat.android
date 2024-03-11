.class public final LfLi;
.super LA7d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Throwable;

.field public final g:I

.field public final h:LeLi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 3
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    sget-object p3, LeLi;->d:LeLi;

    invoke-direct {p0, p1, p2, p3}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LeLi;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LeLi;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LA7d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LfLi;->e:Ljava/lang/String;

    iput-object p2, p0, LfLi;->f:Ljava/lang/Throwable;

    const/16 p1, 0x8

    iput p1, p0, LfLi;->g:I

    iput-object p3, p0, LfLi;->h:LeLi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method


# virtual methods
.method public final a()LW68;
    .locals 1

    .line 1
    iget-object v0, p0, LfLi;->h:LeLi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LfLi;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LfLi;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfLi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
