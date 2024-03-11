.class public final LX0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Z


# direct methods
.method public constructor <init>(LkBj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LkBj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX0k;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, LkBj;->n:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, LX0k;->b:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    xor-int/2addr p1, v0

    .line 26
    iput-boolean p1, p0, LX0k;->c:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, LX0k;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX0k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LX0k;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
