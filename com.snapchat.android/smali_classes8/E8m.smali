.class public final LE8m;
.super Lsz4;
.source "SourceFile"


# static fields
.field public static final c:LE8m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE8m;

    .line 2
    .line 3
    invoke-direct {v0}, Lsz4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE8m;->c:LE8m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Liz4;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LeT6;->d:LeT6;

    .line 2
    .line 3
    sget-object v0, Ljll;->g:LPw;

    .line 4
    .line 5
    iget-object p1, p1, Le4i;->c:Lyz4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lyz4;->c(Ljava/lang/Runnable;LPw;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
