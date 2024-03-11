.class public abstract Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEUe;
.implements LwI;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk;->a:Ljava/lang/String;

    sget-object p1, LsMi;->c:LtGa;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk;->a:Ljava/lang/String;

    sget-object p1, LsMi;->c:LtGa;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk;->a:Ljava/lang/String;

    sget-object p1, LsMi;->c:LtGa;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lhk;-><init>(Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p3}, Lhk;-><init>(Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1, p3}, Lhk;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
