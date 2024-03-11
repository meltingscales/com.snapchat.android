.class public final LWvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LNCc;

.field public static final g:LLme;


# instance fields
.field public final a:LLne;

.field public final b:LKug;

.field public final c:LOl2;

.field public final d:Lu44;

.field public final e:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, LCjf;->C0:LCjf;

    .line 6
    .line 7
    const-string v2, "PublicProfileActionSheetLauncherImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LWvg;->f:LNCc;

    .line 23
    .line 24
    sget-object v1, LW6f;->i0:LPw;

    .line 25
    .line 26
    sget-object v2, Lgoe;->a:Lgoe;

    .line 27
    .line 28
    new-instance v7, LLme;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, v7

    .line 35
    move-object v4, v13

    .line 36
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LWvg;->g:LLme;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LC4i;LLne;LmVa;LOl2;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWvg;->a:LLne;

    .line 5
    .line 6
    iput-object p3, p0, LWvg;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LWvg;->c:LOl2;

    .line 9
    .line 10
    iput-object p5, p0, LWvg;->d:Lu44;

    .line 11
    .line 12
    const-string p2, "PublicProfileActionSheetLauncherImpl"

    .line 13
    .line 14
    check-cast p1, LgT6;

    .line 15
    .line 16
    sget-object p3, LCjf;->C0:LCjf;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LWvg;->e:LqCg;

    .line 23
    .line 24
    return-void
.end method
