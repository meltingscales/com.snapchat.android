.class public final LJPl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHN1;


# static fields
.field public static final b:LJPl;


# instance fields
.field public final a:LoCa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJPl;

    .line 2
    .line 3
    sget-object v1, LoCa;->b:LlCa;

    .line 4
    .line 5
    sget-object v1, LQYg;->e:LQYg;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LJPl;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LJPl;->b:LJPl;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LJPl;->a:LoCa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LJPl;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LJPl;

    .line 17
    .line 18
    iget-object v0, p0, LJPl;->a:LoCa;

    .line 19
    .line 20
    iget-object p1, p1, LJPl;->a:LoCa;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LoCa;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJPl;->a:LoCa;

    .line 2
    .line 3
    invoke-virtual {v0}, LoCa;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
