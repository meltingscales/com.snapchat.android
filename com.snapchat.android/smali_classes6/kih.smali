.class public abstract Lkih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEhh;

    .line 2
    .line 3
    invoke-direct {v0}, LEhh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LEhh;->a()LIhh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkih;->a:LIhh;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Throwable;ILYch;Ljava/lang/String;)LIhh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LEhh;

    .line 5
    .line 6
    invoke-direct {v0}, LEhh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LEhh;->e:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object p2, v0, LEhh;->f:LYch;

    .line 12
    .line 13
    iput p1, v0, LEhh;->h:I

    .line 14
    .line 15
    iput-object p3, v0, LEhh;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p0, LIhh;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LIhh;-><init>(LEhh;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
