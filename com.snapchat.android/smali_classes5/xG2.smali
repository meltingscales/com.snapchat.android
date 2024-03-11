.class public abstract LxG2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loua;


# direct methods
.method public constructor <init>(Loua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxG2;->a:Loua;

    .line 5
    .line 6
    sget-object p1, LwG2;->e:LwG2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Loua;
    .locals 1

    .line 1
    iget-object v0, p0, LxG2;->a:Loua;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()LwG2;
.end method

.method public abstract d()Z
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
