.class public abstract LYgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LYgh;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, LO08;->a:LO08;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p4, Ldhh;

    .line 16
    .line 17
    invoke-direct {p4, p0, p1, p2, p3}, Ldhh;-><init>(LYgh;Lchh;ZLjava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object p4
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYgh;->a:Z

    .line 2
    .line 3
    return v0
.end method
