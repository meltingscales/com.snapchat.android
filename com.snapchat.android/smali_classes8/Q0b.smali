.class public final LQ0b;
.super LA7d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Throwable;

.field public final g:LP0b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LP0b;->d:LP0b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LQ0b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LP0b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LP0b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LA7d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LQ0b;->e:Ljava/lang/String;

    iput-object p2, p0, LQ0b;->f:Ljava/lang/Throwable;

    iput-object p3, p0, LQ0b;->g:LP0b;

    return-void
.end method


# virtual methods
.method public final a()LW68;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0b;->g:LP0b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0b;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
