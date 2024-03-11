.class public LUI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final c:LUI8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUI8;

    .line 2
    .line 3
    const-string v1, "file_manager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LUI8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LUI8;->c:LUI8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUI8;->b:Z

    iput-object p1, p0, LUI8;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUI8;->a:Ljava/lang/String;

    iput-boolean p2, p0, LUI8;->b:Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LnBj;

    .line 2
    .line 3
    iget-object v0, p0, LUI8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LnBj;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, LUI8;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LH81;->c:LH81;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p1, LH81;->b:LH81;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, LH81;->e:LH81;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, LH81;->d:LH81;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method
