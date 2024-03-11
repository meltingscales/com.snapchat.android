.class public final LlLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnBm;


# instance fields
.field public final synthetic a:LmLa;


# direct methods
.method public constructor <init>(LmLa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlLa;->a:LmLa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkx9;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LDLa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LDLa;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, LlLa;->a:LmLa;

    .line 14
    .line 15
    iget v0, v0, LmLa;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, LDLa;->j:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
