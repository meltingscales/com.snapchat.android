.class public final Lks2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNr2;

.field public b:Ljs2;


# direct methods
.method public constructor <init>(LNr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks2;->a:LNr2;

    .line 5
    .line 6
    sget-object p1, Ljs2;->c:Ljs2;

    .line 7
    .line 8
    iput-object p1, p0, Lks2;->b:Ljs2;

    .line 9
    .line 10
    sget-object p1, Lp;->Q0:Lp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CameraTypeTrackerImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Z)Ljs2;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljs2;->a:Ljs2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Ljs2;->b:Ljs2;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static b(Ljs2;)Ljs2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljs2;->c:Ljs2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Ljs2;->a:Ljs2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Ljs2;->b:Ljs2;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()Ljs2;
    .locals 2

    .line 1
    iget-object v0, p0, Lks2;->b:Ljs2;

    .line 2
    .line 3
    sget-object v1, Ljs2;->c:Ljs2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lks2;->a:LNr2;

    .line 9
    .line 10
    check-cast v0, LCQf;

    .line 11
    .line 12
    invoke-virtual {v0}, LCQf;->e()Ljs2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method
