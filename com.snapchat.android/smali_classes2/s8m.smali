.class public final Ls8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiVd;


# static fields
.field public static final a:Ls8m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8m;->a:Ls8m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILH4f;)LhVd;
    .locals 1

    .line 1
    new-instance p2, LhVd;

    .line 2
    .line 3
    new-instance p3, LWHe;

    .line 4
    .line 5
    invoke-direct {p3, p1}, LWHe;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LGP1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, v0, p1}, LGP1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3, p4}, LhVd;-><init>(Lecb;LtX5;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
