.class public final LM0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTj1;


# instance fields
.field public final a:Lx2a;

.field public final b:Lum1;

.field public final c:Leo1;


# direct methods
.method public constructor <init>(Lum1;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM0k;->a:Lx2a;

    .line 5
    .line 6
    iput-object p1, p0, LM0k;->b:Lum1;

    .line 7
    .line 8
    sget-object p1, Leo1;->t:Leo1;

    .line 9
    .line 10
    iput-object p1, p0, LM0k;->c:Leo1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Leo1;
    .locals 1

    .line 1
    iget-object v0, p0, LM0k;->c:Leo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltl1;LKb7;Ljava/io/File;Ljava/lang/Integer;)LUj1;
    .locals 8

    .line 1
    new-instance v7, LN0k;

    .line 2
    .line 3
    iget-object v3, p0, LM0k;->a:Lx2a;

    .line 4
    .line 5
    iget-object v2, p0, LM0k;->b:Lum1;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LN0k;-><init>(Ltl1;Lum1;Lx2a;LKb7;Ljava/io/File;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method
