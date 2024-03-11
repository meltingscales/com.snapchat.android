.class public final Lw8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8h;


# static fields
.field public static final c:LNCc;

.field public static final d:LLme;


# instance fields
.field public final a:LKug;

.field public final b:Lq69;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, Lrq4;->f:Lrq4;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "ReplyAllLauncherImpl"

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
    sput-object v13, Lw8h;->c:LNCc;

    .line 23
    .line 24
    sget-object v1, LhTa;->d:LhTa;

    .line 25
    .line 26
    new-instance v0, LYL0;

    .line 27
    .line 28
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 29
    .line 30
    invoke-direct {v0, v2}, LYL0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [LW6f;

    .line 35
    .line 36
    sget-object v3, LW6f;->i0:LPw;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    new-instance v3, Lx64;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lx64;-><init>([LW6f;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LLme;

    .line 50
    .line 51
    sget-object v4, Lgoe;->a:Lgoe;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, v8

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, v13

    .line 61
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lw8h;->d:LLme;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(LKug;Lq69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8h;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lw8h;->b:Lq69;

    .line 7
    .line 8
    sget-object p1, Lrq4;->f:Lrq4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ReplyAllLauncherImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    return-void
.end method
