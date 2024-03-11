.class public final LyS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwS3;


# static fields
.field public static final e:LNCc;

.field public static final f:LLme;


# instance fields
.field public final a:LLne;

.field public final b:LKug;

.field public final c:LOl2;

.field public final d:LCbl;


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
    const-string v2, "CommunityLensProfileLauncherImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

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
    const/16 v12, 0x1ffc

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LyS3;->e:LNCc;

    .line 23
    .line 24
    sget-object v1, LhTa;->d:LhTa;

    .line 25
    .line 26
    new-instance v0, LYL0;

    .line 27
    .line 28
    const/high16 v2, 0x66000000

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
    aput-object v3, v2, v4

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    new-instance v3, Lx64;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lx64;-><init>([LW6f;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LLme;

    .line 49
    .line 50
    sget-object v4, Lgoe;->a:Lgoe;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, v8

    .line 56
    move-object v2, v3

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move-object v5, v13

    .line 60
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 61
    .line 62
    .line 63
    sput-object v8, LyS3;->f:LLme;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(LC4i;LLne;LKug;LOl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyS3;->a:LLne;

    .line 5
    .line 6
    iput-object p3, p0, LyS3;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LyS3;->c:LOl2;

    .line 9
    .line 10
    new-instance p2, Lu2m;

    .line 11
    .line 12
    const/16 p3, 0x10

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lu2m;-><init>(LC4i;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LCbl;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LyS3;->d:LCbl;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LyS3;Ljava/lang/String;Ljava/lang/String;LK9f;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;)LMUf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/impala/publicprofile/EntryInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snap/impala/publicprofile/EntryInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p3}, Lcom/snap/impala/publicprofile/EntryInfo;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lh8f;->b:Lh8f;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, p3}, Lcom/snap/impala/publicprofile/EntryInfo;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LzS3;

    .line 26
    .line 27
    new-instance v1, LBS3;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, LBS3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v1, p4}, LzS3;-><init>(LBS3;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LUme;->a()LY3h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, LyS3;->f:LLme;

    .line 40
    .line 41
    invoke-static {p2, p1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p4, p0, LyS3;->b:LKug;

    .line 46
    .line 47
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, LsS3;

    .line 52
    .line 53
    check-cast p4, Law5;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p3, p4, Law5;->d:LzS3;

    .line 59
    .line 60
    sget-object p3, LCjf;->C0:LCjf;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p3, p4, Law5;->e:Lrs0;

    .line 66
    .line 67
    sget-object p3, LyS3;->e:LNCc;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p3, p4, Law5;->b:LNCc;

    .line 73
    .line 74
    iput-object p1, p4, Law5;->c:LUme;

    .line 75
    .line 76
    invoke-virtual {p4}, Law5;->a()LZ04;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcw5;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcw5;->u()LAb5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, LMUf;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    iget-object p0, p0, LyS3;->a:LLne;

    .line 90
    .line 91
    invoke-direct {p3, p0, p1, p2, p4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 92
    .line 93
    .line 94
    return-object p3
.end method
