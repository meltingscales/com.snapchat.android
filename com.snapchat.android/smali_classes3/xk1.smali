.class public final Lxk1;
.super Lxm1;
.source "SourceFile"


# instance fields
.field public final l:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>([BLjava/lang/String;LKb7;Leo1;IJJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v11, Lwm1;->j:Lwm1;

    .line 4
    .line 5
    sget-object v2, Lym1;->a:Ljava/io/File;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    int-to-long v3, v1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    const/4 v15, 0x0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    move-wide/from16 v12, p10

    .line 29
    .line 30
    invoke-direct/range {v1 .. v15}, Lxm1;-><init>(Ljava/io/File;Ljava/lang/String;LKb7;Leo1;IJJLwm1;JLjava/lang/Long;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iput-object v1, v0, Lxk1;->l:Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "No underlying file"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()LJTa;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk1;->l:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-static {v0}, LsJg;->L(Ljava/io/InputStream;)LJTa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlizzardInMemoryFile[("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxm1;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "b)]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
