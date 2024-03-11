.class public final Lv5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv03;

.field public final b:LKug;


# direct methods
.method public constructor <init>(Lv03;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5d;->a:Lv03;

    .line 5
    .line 6
    iput-object p2, p0, Lv5d;->b:LKug;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw3c;

    .line 25
    .line 26
    iget-object v3, v2, Lw3c;->e:Lv3c;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-boolean v3, v2, Lw3c;->g:Z

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    iget-object v3, v2, Lw3c;->f:Lg3c;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Lg3c;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v3, Lg3c;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    move-object v6, v4

    .line 57
    iget-object v11, v2, Lw3c;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v2, Lw3c;->h:Ljava/util/List;

    .line 60
    .line 61
    new-instance v2, LD73;

    .line 62
    .line 63
    iget-object v9, v3, Lg3c;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v3, Lg3c;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v3, Lg3c;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v3, Lg3c;->a:Ljava/lang/String;

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    invoke-direct/range {v5 .. v12}, LD73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v5, LD73;

    .line 77
    .line 78
    iget-object v3, v2, Lw3c;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v2, Lw3c;->a:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object v13, v5

    .line 90
    move-object v14, v3

    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    move-object/from16 v19, v3

    .line 94
    .line 95
    invoke-direct/range {v13 .. v20}, LD73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v5, LA73;

    .line 100
    .line 101
    iget-object v3, v2, Lw3c;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v3, v4

    .line 125
    :goto_1
    iget-object v4, v2, Lw3c;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v2, Lw3c;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v5, v3, v4, v2}, LA73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance v5, Lw73;

    .line 134
    .line 135
    iget-object v3, v2, Lw3c;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v2, Lw3c;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v5, v3, v2, v3}, Lw73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    if-eqz v5, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    return-object v1
.end method


# virtual methods
.method public final b(LNpl;Landroid/content/Context;)LDpl;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p1, LNpl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv5d;->a:Lv03;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LNpl;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, LNpl;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lv03;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lv5d;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lv5d;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LDpl;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, LDpl;-><init>(Landroid/text/Spannable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final c(LNpl;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p1, LNpl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv5d;->a:Lv03;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LNpl;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, LNpl;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lv03;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p1, LDpl;

    .line 28
    .line 29
    sget-object p2, Lw08;->a:Lw08;

    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, LDpl;-><init>(Landroid/text/Spannable;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LOY2;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v3, p0, p3}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 52
    .line 53
    invoke-direct {p3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v1, LRDh;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, LRDh;-><init>(Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {p1, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Ldi1;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p3, v1, p0, p2, v0}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p2
.end method
