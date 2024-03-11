.class public final enum Lhjj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnWl;


# static fields
.field public static final synthetic c:[Lhjj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lhjj;

    .line 4
    .line 5
    sget-object v3, LRHd;->a:Leh5;

    .line 6
    .line 7
    invoke-virtual {v3}, Leh5;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v4, "MESSAGE_MODIFIED_TIMESTAMP"

    .line 11
    .line 12
    const-string v5, "message_modifiedTimestamp"

    .line 13
    .line 14
    const-string v6, "CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp AFTER UPDATE ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to get\n    -- it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime(\'%J\', \'now\') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = old._id;\n  END"

    .line 15
    .line 16
    invoke-direct {v2, v1, v4, v5, v6}, Lhjj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lhjj;

    .line 20
    .line 21
    invoke-virtual {v3}, Leh5;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v3, "MESSAGE_MODIFIED_TIMESTAMP_INSERT"

    .line 25
    .line 26
    const-string v5, "message_modifiedTimestamp_insert"

    .line 27
    .line 28
    const-string v6, "CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp_insert AFTER INSERT ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to\n    -- get it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime(\'%J\', \'now\') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = new._id;\n  END"

    .line 29
    .line 30
    invoke-direct {v4, v0, v3, v5, v6}, Lhjj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Lhjj;

    .line 35
    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    aput-object v4, v3, v0

    .line 39
    .line 40
    sput-object v3, Lhjj;->c:[Lhjj;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhjj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lhjj;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhjj;
    .locals 1

    .line 1
    const-class v0, Lhjj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhjj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhjj;
    .locals 1

    .line 1
    sget-object v0, Lhjj;->c:[Lhjj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhjj;

    .line 8
    .line 9
    return-object v0
.end method
