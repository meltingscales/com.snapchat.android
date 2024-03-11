.class public final Llk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTj1;


# instance fields
.field public final a:Lx2a;

.field public final b:Lum1;

.field public final c:LX9n;

.field public final d:Leo1;


# direct methods
.method public constructor <init>(Lx2a;Lum1;LKug;LX9n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk1;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, Llk1;->b:Lum1;

    .line 7
    .line 8
    iput-object p4, p0, Llk1;->c:LX9n;

    .line 9
    .line 10
    sget-object p1, Leo1;->j:Leo1;

    .line 11
    .line 12
    iput-object p1, p0, Llk1;->d:Leo1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Leo1;
    .locals 1

    .line 1
    iget-object v0, p0, Llk1;->d:Leo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltl1;LKb7;Ljava/io/File;Ljava/lang/Integer;)LUj1;
    .locals 9

    .line 1
    new-instance v8, Lmk1;

    .line 2
    .line 3
    iget-object v4, p0, Llk1;->b:Lum1;

    .line 4
    .line 5
    iget-object v7, p0, Llk1;->c:LX9n;

    .line 6
    .line 7
    iget-object v1, p0, Llk1;->a:Lx2a;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lmk1;-><init>(Lx2a;Ltl1;LKb7;Lum1;Ljava/io/File;Ljava/lang/Integer;LX9n;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method
