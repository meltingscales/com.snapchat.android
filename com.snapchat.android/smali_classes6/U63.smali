.class public final LU63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;

.field public final b:Lx2a;

.field public final c:Lxxk;

.field public final d:LC4i;

.field public final e:Lu44;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Loj1;Lx2a;LJug;Lxxk;LJug;LC4i;LJug;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU63;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, LU63;->b:Lx2a;

    .line 7
    .line 8
    iput-object p4, p0, LU63;->c:Lxxk;

    .line 9
    .line 10
    iput-object p6, p0, LU63;->d:LC4i;

    .line 11
    .line 12
    iput-object p8, p0, LU63;->e:Lu44;

    .line 13
    .line 14
    new-instance p1, LA70;

    .line 15
    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, LA70;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LU63;->f:LCbl;

    .line 27
    .line 28
    new-instance p1, LA70;

    .line 29
    .line 30
    const/16 p2, 0x13

    .line 31
    .line 32
    invoke-direct {p1, p2, p5}, LA70;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LU63;->g:LCbl;

    .line 41
    .line 42
    new-instance p1, LA70;

    .line 43
    .line 44
    const/16 p2, 0x14

    .line 45
    .line 46
    invoke-direct {p1, p2, p7}, LA70;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LU63;->h:LCbl;

    .line 55
    .line 56
    return-void
.end method

.method public static a(LU63;Ljava/lang/String;Ljava/lang/String;LJLj;LJk6;)LX63;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, LX63;

    .line 3
    .line 4
    iget-object v1, v0, LU63;->f:LCbl;

    .line 5
    .line 6
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, LFUk;

    .line 12
    .line 13
    iget-object v1, v0, LU63;->g:LCbl;

    .line 14
    .line 15
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, LuC1;

    .line 21
    .line 22
    iget-object v1, v0, LU63;->h:LCbl;

    .line 23
    .line 24
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v10, v1

    .line 29
    check-cast v10, LLr3;

    .line 30
    .line 31
    iget-object v4, v0, LU63;->b:Lx2a;

    .line 32
    .line 33
    iget-object v12, v0, LU63;->e:Lu44;

    .line 34
    .line 35
    iget-object v3, v0, LU63;->a:Loj1;

    .line 36
    .line 37
    iget-object v7, v0, LU63;->c:Lxxk;

    .line 38
    .line 39
    iget-object v9, v0, LU63;->d:LC4i;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v0, v14

    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    move-object/from16 v11, p4

    .line 50
    .line 51
    invoke-direct/range {v0 .. v13}, LX63;-><init>(Ljava/lang/String;Ljava/lang/String;Loj1;Lx2a;LJLj;LFUk;Lxxk;LuC1;LC4i;LLr3;LJk6;Lu44;LXkd;)V

    .line 52
    .line 53
    .line 54
    return-object v14
.end method
